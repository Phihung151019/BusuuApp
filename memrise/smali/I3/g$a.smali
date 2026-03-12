.class public final LI3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:LI3/f;


# instance fields
.field public final a:LI3/g$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/f;-><init>(I)V

    sput-object v0, LI3/g$a;->c:LI3/f;

    return-void
.end method

.method public constructor <init>(LI3/g$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/g$a;->a:LI3/g$b;

    iput p2, p0, LI3/g$a;->b:I

    return-void
.end method
