.class public Lpl6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl6;->a()Lcu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmre;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpl6;


# direct methods
.method public constructor <init>(Lpl6;)V
    .locals 0

    iput-object p1, p0, Lpl6$a;->a:Lpl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmre;Lmre;)I
    .locals 0

    invoke-virtual {p1}, Lmre;->f()I

    move-result p1

    invoke-virtual {p2}, Lmre;->f()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmre;

    check-cast p2, Lmre;

    invoke-virtual {p0, p1, p2}, Lpl6$a;->a(Lmre;Lmre;)I

    move-result p1

    return p1
.end method
