.class public final LD8/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/v6;


# static fields
.field public static final a:LD8/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LD8/q3;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LD8/v3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LD8/v3;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.experiment.enable_phenotype_experiment_reporting"

    invoke-virtual {v1, v0, v2}, LD8/v3;->b(Ljava/lang/String;Z)LD8/s3;

    move-result-object v0

    sput-object v0, LD8/w6;->a:LD8/s3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LD8/w6;->a:LD8/s3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
