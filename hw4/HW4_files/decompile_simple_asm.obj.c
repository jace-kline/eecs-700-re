
long arr[50];

int main() {
    long i, j, k;
    for(i = 0; i < 50; i++) {
        arr[i] = myFunc(i);
    }

    j = 0;
    for(i = 0; i < 50; i++) {
        j = arr[i];
        if(j != 0) break;
    }

    return j;
}