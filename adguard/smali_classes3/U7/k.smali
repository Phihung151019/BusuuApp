.class public LU7/k;
.super LU7/h;
.source "FormElement.java"


# instance fields
.field public final o:LV7/c;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;LU7/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;LU7/b;)V

    new-instance p1, LV7/c;

    invoke-direct {p1}, LV7/c;-><init>()V

    iput-object p1, p0, LU7/k;->o:LV7/c;

    return-void
.end method


# virtual methods
.method public H(LU7/m;)V
    .locals 1

    invoke-super {p0, p1}, LU7/m;->H(LU7/m;)V

    iget-object v0, p0, LU7/k;->o:LV7/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I0(LU7/h;)LU7/k;
    .locals 1

    iget-object v0, p0, LU7/k;->o:LV7/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public J0()LU7/k;
    .locals 1

    invoke-super {p0}, LU7/h;->c0()LU7/h;

    move-result-object v0

    check-cast v0, LU7/k;

    return-object v0
.end method

.method public bridge synthetic c0()LU7/h;
    .locals 1

    invoke-virtual {p0}, LU7/k;->J0()LU7/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/k;->J0()LU7/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/k;->J0()LU7/k;

    move-result-object v0

    return-object v0
.end method
