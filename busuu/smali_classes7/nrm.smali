.class public final Lnrm;
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

    iput-object p2, p0, Lnrm;->a:Lnyp;

    iput-object p3, p0, Lnrm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lmrm;
    .locals 4

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnrm;->a:Lnyp;

    check-cast v1, Lgsm;

    invoke-virtual {v1}, Lgsm;->a()Lfsm;

    move-result-object v1

    iget-object v2, p0, Lnrm;->b:Lnyp;

    check-cast v2, Llsm;

    invoke-virtual {v2}, Llsm;->a()Lksm;

    move-result-object v2

    new-instance v3, Lmrm;

    invoke-direct {v3, v0, v1, v2}, Lmrm;-><init>(La3p;Lfsm;Lksm;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnrm;->a()Lmrm;

    move-result-object v0

    return-object v0
.end method
