.class public interface abstract LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR2/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/b;->a:LR2/x;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LR2/y;
.end method

.method public abstract c()J
.end method
