.class public final synthetic Lrug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Lwug;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lpcg;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwug;Ljava/lang/Iterable;Lpcg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrug;->a:Lwug;

    iput-object p2, p0, Lrug;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lrug;->c:Lpcg;

    iput-wide p4, p0, Lrug;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrug;->a:Lwug;

    iget-object v1, p0, Lrug;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lrug;->c:Lpcg;

    iget-wide v3, p0, Lrug;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lwug;->b(Lwug;Ljava/lang/Iterable;Lpcg;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
