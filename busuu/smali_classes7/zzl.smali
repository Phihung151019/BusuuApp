.class public final Lzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lezl;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzzl;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzzl;->a:Lnyp;

    check-cast v0, Lq1m;

    invoke-virtual {v0}, Lq1m;->a()Lobm;

    move-result-object v0

    new-instance v1, Ltim;

    new-instance v2, Ldzl;

    invoke-direct {v2, v0}, Ldzl;-><init>(Lobm;)V

    sget-object v0, Lfdl;->f:La3p;

    invoke-direct {v1, v2, v0}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
