.class public final synthetic Lom4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm4$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lom4;->a:Z

    iput-object p2, p0, Lom4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lom4;->a:Z

    iget-object v1, p0, Lom4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lqm4;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
