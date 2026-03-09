.class public final Ld8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld8n;->a:Lnyp;

    iput-object p4, p0, Ld8n;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lc8n;
    .locals 5

    sget-object v0, Lfdl;->b:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8n;->a:Lnyp;

    check-cast v2, Ly9n;

    invoke-virtual {v2}, Ly9n;->a()Lx9n;

    move-result-object v2

    iget-object v3, p0, Ld8n;->b:Lnyp;

    invoke-static {v3}, Liyp;->a(Lnyp;)Lgyp;

    move-result-object v3

    invoke-static {v3}, Lwxp;->a(Lgyp;)Lmxp;

    move-result-object v3

    new-instance v4, Lc8n;

    invoke-direct {v4, v0, v1, v2, v3}, Lc8n;-><init>(La3p;La3p;Lx9n;Lmxp;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld8n;->a()Lc8n;

    move-result-object v0

    return-object v0
.end method
