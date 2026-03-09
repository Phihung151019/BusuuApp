.class public final Lo8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8n;->a:Lnyp;

    iput-object p3, p0, Lo8n;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Ln8n;
    .locals 4

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo8n;->a:Lnyp;

    check-cast v1, Lj8n;

    invoke-virtual {v1}, Lj8n;->a()Li8n;

    move-result-object v1

    iget-object v2, p0, Lo8n;->b:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligo;

    new-instance v3, Ln8n;

    invoke-direct {v3, v0, v1, v2}, Ln8n;-><init>(La3p;Li8n;Ligo;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8n;->a()Ln8n;

    move-result-object v0

    return-object v0
.end method
