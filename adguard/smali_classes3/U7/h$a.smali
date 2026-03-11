.class public LU7/h$a;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements LV7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/h;->G0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:LU7/h;


# direct methods
.method public constructor <init>(LU7/h;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, LU7/h$a;->b:LU7/h;

    iput-object p2, p0, LU7/h$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LU7/m;I)V
    .locals 0

    instance-of p2, p1, LU7/h;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LU7/h;

    invoke-virtual {p2}, LU7/h;->p0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LU7/m;->t()LU7/m;

    move-result-object p1

    instance-of p1, p1, LU7/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, LU7/h$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, LU7/p;->X(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LU7/h$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public b(LU7/m;I)V
    .locals 0

    instance-of p2, p1, LU7/p;

    if-eqz p2, :cond_0

    check-cast p1, LU7/p;

    iget-object p2, p0, LU7/h$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, LU7/h;->R(Ljava/lang/StringBuilder;LU7/p;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LU7/h;

    if-eqz p2, :cond_2

    check-cast p1, LU7/h;

    iget-object p2, p0, LU7/h$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, LU7/h;->p0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, LU7/h;->S(LU7/h;)Lorg/jsoup/parser/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, LU7/h$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, LU7/p;->X(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LU7/h$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method
