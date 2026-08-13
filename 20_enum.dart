enum Signal {red,green,yellow} // red = 0, green = 1 and so on 
void main()
{
    print(Signal.red.index);
    print(Signal.green.index);
    print(Signal.yellow.index);

    Signal status;
    status = Signal.red;
    print(status);

    status = Signal.green;
    print(status); 

    status = Signal.yellow;
    print(status);

    // status = 1;
    // print(status);
}