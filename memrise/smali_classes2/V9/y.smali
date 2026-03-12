.class public final synthetic LV9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV9/C;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV9/C;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/y;->b:LV9/C;

    iput-wide p2, p0, LV9/y;->c:J

    iput-object p4, p0, LV9/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LV9/y;->b:LV9/C;

    iget-object v1, v0, LV9/C;->o:LW9/d;

    iget-object v1, v1, LW9/d;->b:LW9/c;

    new-instance v2, LV9/B;

    iget-wide v3, p0, LV9/y;->c:J

    iget-object v5, p0, LV9/y;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, LV9/B;-><init>(LV9/C;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    return-void
.end method
