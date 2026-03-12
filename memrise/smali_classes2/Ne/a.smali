.class public final LNe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSh/a;

.field public final b:LNe/a$a;


# direct methods
.method public constructor <init>(LSh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/a;->a:LSh/a;

    new-instance p1, LNe/a$a;

    invoke-direct {p1, p0}, LNe/a$a;-><init>(LNe/a;)V

    iput-object p1, p0, LNe/a;->b:LNe/a$a;

    return-void
.end method
