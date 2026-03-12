.class public interface abstract Lm5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lm5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm5/d$a;->a:Lm5/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lm5/e;Li5/i;)Lm5/d;
.end method
