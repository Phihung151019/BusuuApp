.class Le7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/d;->a()Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le7/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Le7/d;


# direct methods
.method constructor <init>(Le7/d;)V
    .locals 0

    iput-object p1, p0, Le7/d$a;->m:Le7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le7/f;Le7/f;)I
    .locals 0

    invoke-virtual {p1}, Le7/f;->d()I

    move-result p1

    invoke-virtual {p2}, Le7/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le7/f;

    check-cast p2, Le7/f;

    invoke-virtual {p0, p1, p2}, Le7/d$a;->a(Le7/f;Le7/f;)I

    move-result p1

    return p1
.end method
