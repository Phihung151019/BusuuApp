.class public final LP6/a$a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt7/i;

.field public final b:LH6/y;

.field public final c:Lt7/n;


# direct methods
.method public constructor <init>(Lt7/i;LH6/y;Lt7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/a$a;->a:Lt7/i;

    iput-object p2, p0, LP6/a$a;->b:LH6/y;

    iput-object p3, p0, LP6/a$a;->c:Lt7/n;

    return-void
.end method


# virtual methods
.method public final a()LH6/y;
    .locals 1

    iget-object v0, p0, LP6/a$a;->b:LH6/y;

    return-object v0
.end method

.method public final b()Lt7/i;
    .locals 1

    iget-object v0, p0, LP6/a$a;->a:Lt7/i;

    return-object v0
.end method

.method public final c()Lt7/n;
    .locals 1

    iget-object v0, p0, LP6/a$a;->c:Lt7/n;

    return-object v0
.end method
