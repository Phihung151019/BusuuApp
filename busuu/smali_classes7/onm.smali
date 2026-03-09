.class public final Lonm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonm;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lnnm;
    .locals 2

    iget-object v0, p0, Lonm;->a:Lnyp;

    check-cast v0, Ldpm;

    invoke-virtual {v0}, Ldpm;->a()Lkom;

    move-result-object v0

    new-instance v1, Lnnm;

    invoke-direct {v1, v0}, Lnnm;-><init>(Lkom;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lonm;->a()Lnnm;

    move-result-object v0

    return-object v0
.end method
