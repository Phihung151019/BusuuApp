.class public final Lb2o;
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

    iput-object p3, p0, Lb2o;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Llck;

    invoke-direct {v0}, Llck;-><init>()V

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb2o;->a:Lnyp;

    check-cast v2, Lhnl;

    invoke-virtual {v2}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lz1o;

    invoke-direct {v3, v0, v1, v2}, Lz1o;-><init>(Llck;La3p;Landroid/content/Context;)V

    return-object v3
.end method
