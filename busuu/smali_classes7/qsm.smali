.class public final synthetic Lqsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljml;


# instance fields
.field public final synthetic a:Lxsm;

.field public final synthetic b:Lmkl;

.field public final synthetic c:Ljdl;


# direct methods
.method public synthetic constructor <init>(Lxsm;Lmkl;Ljdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsm;->a:Lxsm;

    iput-object p2, p0, Lqsm;->b:Lmkl;

    iput-object p3, p0, Lqsm;->c:Ljdl;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lqsm;->a:Lxsm;

    iget-object v1, p0, Lqsm;->b:Lmkl;

    iget-object v2, p0, Lqsm;->c:Ljdl;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lxsm;->g(Lmkl;Ljdl;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
