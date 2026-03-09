.class public final synthetic Lwa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lla9;

.field public final synthetic b:Lna9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lla9;Lna9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa9;->a:Lla9;

    iput-object p2, p0, Lwa9;->b:Lna9;

    iput-object p3, p0, Lwa9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwa9;->a:Lla9;

    iget-object v1, p0, Lwa9;->b:Lna9;

    iget-object v2, p0, Lwa9;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lxa9;->a(Lla9;Lna9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
