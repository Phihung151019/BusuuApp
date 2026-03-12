.class public abstract LE8/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE8/n0;

.field public static final b:LE8/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/p0;->a:LE8/n0;

    new-instance v0, LE8/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/p0;->b:LE8/o0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
