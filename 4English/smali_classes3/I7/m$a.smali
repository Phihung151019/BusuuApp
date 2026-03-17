.class LI7/m$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/m;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "LI7/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LI7/m;


# direct methods
.method constructor <init>(LI7/m;I)V
    .locals 0

    iput-object p1, p0, LI7/m$a;->a:LI7/m;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;LI7/m$b;)I
    .locals 0

    iget p1, p2, LI7/m$b;->b:I

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LI7/m$b;

    invoke-virtual {p0, p1, p2}, LI7/m$a;->a(Ljava/lang/String;LI7/m$b;)I

    move-result p1

    return p1
.end method
