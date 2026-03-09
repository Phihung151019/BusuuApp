.class public final synthetic Lvug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Lwug;

.field public final synthetic b:Lpcg;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwug;Lpcg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvug;->a:Lwug;

    iput-object p2, p0, Lvug;->b:Lpcg;

    iput-wide p3, p0, Lvug;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvug;->a:Lwug;

    iget-object v1, p0, Lvug;->b:Lpcg;

    iget-wide v2, p0, Lvug;->c:J

    invoke-static {v0, v1, v2, v3}, Lwug;->g(Lwug;Lpcg;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
