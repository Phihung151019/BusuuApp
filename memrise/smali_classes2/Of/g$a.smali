.class public interface abstract LOf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LOf/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/g$a;->a:LOf/g$a$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
