.class public interface abstract LCd/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:LCd/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCd/f$f$a;

    invoke-direct {v0}, LCd/f$f$a;-><init>()V

    sput-object v0, LCd/f$f;->a:LCd/f$f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
