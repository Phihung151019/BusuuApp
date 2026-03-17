.class public final Led/n$a;
.super Led/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Led/n;


# direct methods
.method public constructor <init>(Led/n;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Led/n;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Led/n$a;->j:Led/n;

    return-void
.end method


# virtual methods
.method public final i()Led/n;
    .locals 1

    iget-object v0, p0, Led/n$a;->j:Led/n;

    return-object v0
.end method
