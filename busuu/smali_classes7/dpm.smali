.class public final Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lwom;


# direct methods
.method public constructor <init>(Lwom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpm;->a:Lwom;

    return-void
.end method


# virtual methods
.method public final a()Lkom;
    .locals 1

    iget-object v0, p0, Ldpm;->a:Lwom;

    invoke-virtual {v0}, Lwom;->a()Lkom;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldpm;->a:Lwom;

    invoke-virtual {v0}, Lwom;->a()Lkom;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
