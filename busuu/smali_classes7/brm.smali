.class public final Lbrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lzqm;


# direct methods
.method public constructor <init>(Lzqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrm;->a:Lzqm;

    return-void
.end method


# virtual methods
.method public final a()Lnxk;
    .locals 1

    iget-object v0, p0, Lbrm;->a:Lzqm;

    invoke-virtual {v0}, Lzqm;->b()Lnxk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbrm;->a:Lzqm;

    invoke-virtual {v0}, Lzqm;->b()Lnxk;

    move-result-object v0

    return-object v0
.end method
