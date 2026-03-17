.class public final synthetic LF7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LF7/j;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(LF7/j;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/f;->m:LF7/j;

    iput-object p2, p0, LF7/f;->q:Ljava/lang/String;

    iput p3, p0, LF7/f;->s:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF7/f;->m:LF7/j;

    iget-object v1, p0, LF7/f;->q:Ljava/lang/String;

    iget v2, p0, LF7/f;->s:F

    invoke-static {v0, v1, v2}, LF7/j;->h(LF7/j;Ljava/lang/String;F)V

    return-void
.end method
