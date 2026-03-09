.class public final synthetic Lsnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsom;


# direct methods
.method public synthetic constructor <init>(Lsom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnm;->a:Lsom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsnm;->a:Lsom;

    invoke-interface {v0}, Lsom;->zzp()V

    return-void
.end method
