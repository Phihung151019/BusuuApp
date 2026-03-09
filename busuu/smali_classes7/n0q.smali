.class public final synthetic Ln0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le1q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le1q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0q;->a:Le1q;

    iput-object p2, p0, Ln0q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnfr;

    new-instance v1, Lv0q;

    iget-object v2, p0, Ln0q;->a:Le1q;

    iget-object v3, p0, Ln0q;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lv0q;-><init>(Le1q;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    invoke-direct {v0, v2, v1}, Lnfr;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
