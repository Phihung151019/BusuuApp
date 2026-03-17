.class public interface abstract LI7/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:LI7/t$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI7/t$g$a;

    invoke-direct {v0}, LI7/t$g$a;-><init>()V

    sput-object v0, LI7/t$g;->a:LI7/t$g;

    return-void
.end method


# virtual methods
.method public abstract a(LI7/w;)LI7/w;
.end method
