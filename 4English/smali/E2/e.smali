.class public final synthetic LE2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LE2/d;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LE2/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/e;->m:LE2/d;

    iput-object p2, p0, LE2/e;->q:Ljava/lang/String;

    iput-object p3, p0, LE2/e;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LE2/e;->m:LE2/d;

    iget-object v1, p0, LE2/e;->q:Ljava/lang/String;

    iget-object v2, p0, LE2/e;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LE2/d$d;->j(LE2/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
