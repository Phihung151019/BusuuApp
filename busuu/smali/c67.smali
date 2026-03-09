.class public final synthetic Lc67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz57$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw57;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lz57$a;Ljava/lang/Object;Lw57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc67;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc67;->b:Lz57$a;

    iput-object p3, p0, Lc67;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc67;->d:Lw57;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc67;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc67;->b:Lz57$a;

    iget-object v2, p0, Lc67;->c:Ljava/lang/Object;

    iget-object v3, p0, Lc67;->d:Lw57;

    invoke-static {v0, v1, v2, v3}, Le67;->b(Ljava/lang/Object;Lz57$a;Ljava/lang/Object;Lw57;)Lqrg;

    move-result-object v0

    return-object v0
.end method
