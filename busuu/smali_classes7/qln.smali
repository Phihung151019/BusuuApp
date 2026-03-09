.class public final Lqln;
.super Lwln;
.source "SourceFile"


# instance fields
.field public final k:Lcfm;


# direct methods
.method public constructor <init>(Lz7m;Lzim;La9m;Lp9m;Laam;Lgfm;Luam;Lckm;Lcfm;Lv8m;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lwln;-><init>(Lz7m;Lzim;La9m;Lp9m;Laam;Lgfm;Luam;Lckm;Lcfm;Lv8m;)V

    move-object p1, p0

    iput-object p9, p1, Lqln;->k:Lcfm;

    return-void
.end method


# virtual methods
.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lqln;->k:Lcfm;

    invoke-virtual {v0}, Lcfm;->zzb()V

    return-void
.end method
