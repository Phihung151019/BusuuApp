.class public final synthetic LV9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic a:LV9/C;


# direct methods
.method public synthetic constructor <init>(LV9/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/A;->a:LV9/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LV9/A;->a:LV9/C;

    iget-wide v3, v2, LV9/C;->d:J

    sub-long/2addr v0, v3

    iget-object v3, v2, LV9/C;->o:LW9/d;

    iget-object v3, v3, LW9/d;->a:LW9/c;

    new-instance v4, LV9/y;

    invoke-direct {v4, v2, v0, v1, p1}, LV9/y;-><init>(LV9/C;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    return-void
.end method
