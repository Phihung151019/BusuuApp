.class public interface abstract Lh36$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lh36$b;

.field public static final b:Lh36$b;

.field public static final c:Lh36$b;

.field public static final d:Lh36$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh36$b$a;

    invoke-direct {v0}, Lh36$b$a;-><init>()V

    sput-object v0, Lh36$b;->a:Lh36$b;

    new-instance v0, Lh36$b$b;

    invoke-direct {v0}, Lh36$b$b;-><init>()V

    sput-object v0, Lh36$b;->b:Lh36$b;

    new-instance v1, Lh36$b$c;

    invoke-direct {v1}, Lh36$b$c;-><init>()V

    sput-object v1, Lh36$b;->c:Lh36$b;

    sput-object v0, Lh36$b;->d:Lh36$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
