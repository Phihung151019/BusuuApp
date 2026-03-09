.class public final Lzqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyxk;

.field public final b:Loxk;

.field public final c:Lnxk;


# direct methods
.method public constructor <init>(Loxk;Lnxk;Lyxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqm;->b:Loxk;

    iput-object p2, p0, Lzqm;->c:Lnxk;

    iput-object p3, p0, Lzqm;->a:Lyxk;

    return-void
.end method


# virtual methods
.method public final a()Lyxk;
    .locals 1

    iget-object v0, p0, Lzqm;->a:Lyxk;

    return-object v0
.end method

.method public final b()Lnxk;
    .locals 1

    iget-object v0, p0, Lzqm;->c:Lnxk;

    return-object v0
.end method

.method public final c()Loxk;
    .locals 1

    iget-object v0, p0, Lzqm;->b:Loxk;

    return-object v0
.end method
