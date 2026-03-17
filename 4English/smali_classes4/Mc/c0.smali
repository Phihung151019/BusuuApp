.class public interface abstract LMc/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMc/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/c0$a;

    invoke-direct {v0}, LMc/c0$a;-><init>()V

    sput-object v0, LMc/c0;->a:LMc/c0;

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
