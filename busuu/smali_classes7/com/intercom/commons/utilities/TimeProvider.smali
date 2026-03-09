.class public interface abstract Lcom/intercom/commons/utilities/TimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intercom/commons/utilities/TimeProvider$1;

    invoke-direct {v0}, Lcom/intercom/commons/utilities/TimeProvider$1;-><init>()V

    sput-object v0, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    return-void
.end method


# virtual methods
.method public abstract currentTimeMillis()J
.end method
