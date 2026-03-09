.class public interface abstract Lkdf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lkdf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdf$a$a;

    invoke-direct {v0}, Lkdf$a$a;-><init>()V

    sput-object v0, Lkdf$a;->a:Lkdf$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lck5;)Z
.end method

.method public abstract b(Lck5;)Lkdf;
.end method

.method public abstract c(Lck5;)I
.end method
