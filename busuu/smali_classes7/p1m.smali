.class public final Lp1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ln1m;


# direct methods
.method public constructor <init>(Ln1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1m;->a:Ln1m;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1m;->a:Ln1m;

    invoke-virtual {v0}, Ln1m;->b()Lifm;

    move-result-object v0

    return-object v0
.end method
