.class public final LT7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LH7/w;

.field public final b:[I

.field public final c:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(LH7/w;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LT7/f$a;-><init>(LH7/w;[IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LH7/w;[IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/f$a;->a:LH7/w;

    iput-object p2, p0, LT7/f$a;->b:[I

    iput-object p4, p0, LT7/f$a;->c:Ljava/lang/Object;

    return-void
.end method
