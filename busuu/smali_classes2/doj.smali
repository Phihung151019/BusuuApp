.class public final synthetic Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lct0;

.field public final synthetic b:Lntb;


# direct methods
.method public synthetic constructor <init>(Lct0;Lntb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoj;->a:Lct0;

    iput-object p2, p0, Ldoj;->b:Lntb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldoj;->a:Lct0;

    iget-object v1, p0, Ldoj;->b:Lntb;

    invoke-virtual {v0, v1}, Lct0;->i0(Lntb;)V

    return-void
.end method
