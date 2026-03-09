.class public Ll13$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz23$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll13;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lqsd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll13;


# direct methods
.method public constructor <init>(Ll13;)V
    .locals 0

    iput-object p1, p0, Ll13$a;->a:Ll13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqsd;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll13$a;->a:Ll13;

    invoke-virtual {v0, p1, p2, p3}, Ll13;->G(Lqsd;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
