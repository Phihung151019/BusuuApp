.class public final Lcrm;
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

    iput-object p1, p0, Lcrm;->a:Lzqm;

    return-void
.end method


# virtual methods
.method public final a()Loxk;
    .locals 1

    iget-object v0, p0, Lcrm;->a:Lzqm;

    invoke-virtual {v0}, Lzqm;->c()Loxk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcrm;->a:Lzqm;

    invoke-virtual {v0}, Lzqm;->c()Loxk;

    move-result-object v0

    return-object v0
.end method
