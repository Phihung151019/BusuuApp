.class public Lkm7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm7;->f(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkm7$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkm7;


# direct methods
.method public constructor <init>(Lkm7;)V
    .locals 0

    iput-object p1, p0, Lkm7$a;->a:Lkm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkm7$c;Lkm7$c;)I
    .locals 0

    iget p1, p1, Lkm7$c;->a:I

    iget p2, p2, Lkm7$c;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkm7$c;

    check-cast p2, Lkm7$c;

    invoke-virtual {p0, p1, p2}, Lkm7$a;->a(Lkm7$c;Lkm7$c;)I

    move-result p1

    return p1
.end method
