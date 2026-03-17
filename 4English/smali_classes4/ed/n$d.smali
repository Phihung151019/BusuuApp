.class public final Led/n$d;
.super Led/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Lud/e;


# direct methods
.method public constructor <init>(Lud/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Led/n;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Led/n$d;->j:Lud/e;

    return-void
.end method


# virtual methods
.method public final i()Lud/e;
    .locals 1

    iget-object v0, p0, Led/n$d;->j:Lud/e;

    return-object v0
.end method
