.class public final Lj8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj8n;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Li8n;
    .locals 4

    sget-object v0, Lfdl;->b:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj8n;->a:Lnyp;

    check-cast v2, Lban;

    invoke-virtual {v2}, Lban;->a()Laan;

    move-result-object v2

    new-instance v3, Li8n;

    invoke-direct {v3, v0, v1, v2}, Li8n;-><init>(La3p;La3p;Laan;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj8n;->a()Li8n;

    move-result-object v0

    return-object v0
.end method
