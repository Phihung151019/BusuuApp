.class public final Ll8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll8/t;


# direct methods
.method public constructor <init>(Ll8/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/q;->b:Ll8/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll8/q;->b:Ll8/t;

    invoke-virtual {v0}, Ll8/t;->h()V

    return-void
.end method
