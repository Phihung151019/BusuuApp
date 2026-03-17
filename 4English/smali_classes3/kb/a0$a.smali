.class Lkb/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkb/Z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lkb/a0;


# direct methods
.method constructor <init>(Lkb/a0;)V
    .locals 0

    iput-object p1, p0, Lkb/a0$a;->m:Lkb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/Z;Lkb/Z;)I
    .locals 0

    invoke-virtual {p1}, Lkb/Z;->c()I

    move-result p1

    invoke-virtual {p2}, Lkb/Z;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkb/Z;

    check-cast p2, Lkb/Z;

    invoke-virtual {p0, p1, p2}, Lkb/a0$a;->a(Lkb/Z;Lkb/Z;)I

    move-result p1

    return p1
.end method
