.class public abstract LE6/f;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements LO6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/f$a;
    }
.end annotation


# static fields
.field public static final b:LE6/f$a;


# instance fields
.field public final a:LX6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE6/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE6/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LE6/f;->b:LE6/f$a;

    return-void
.end method

.method public constructor <init>(LX6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/f;->a:LX6/f;

    return-void
.end method

.method public synthetic constructor <init>(LX6/f;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, LE6/f;-><init>(LX6/f;)V

    return-void
.end method


# virtual methods
.method public getName()LX6/f;
    .locals 1

    iget-object v0, p0, LE6/f;->a:LX6/f;

    return-object v0
.end method
