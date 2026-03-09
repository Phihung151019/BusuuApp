.class public final Lhmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lemm;


# direct methods
.method public constructor <init>(Lemm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmm;->a:Lemm;

    return-void
.end method


# virtual methods
.method public final a()Lvom;
    .locals 1

    iget-object v0, p0, Lhmm;->a:Lemm;

    invoke-virtual {v0}, Lemm;->b()Lvom;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhmm;->a:Lemm;

    invoke-virtual {v0}, Lemm;->b()Lvom;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
