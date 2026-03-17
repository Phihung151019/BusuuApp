.class public interface abstract Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/N;

    invoke-direct {v0}, Ld4/N;-><init>()V

    sput-object v0, Ld4/e;->a:Ld4/e;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/q;
.end method

.method public abstract c()V
.end method

.method public abstract elapsedRealtime()J
.end method
